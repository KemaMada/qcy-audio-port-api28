.class public Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field private allowConnectFlag:I

.field private authKey:Ljava/lang/String;

.field private bleAddr:Ljava/lang/String;

.field private bleOnly:Z

.field private communicationMtu:I

.field private curFunction:B

.field private customVersionMsg:Ljava/lang/String;

.field private edrAddr:Ljava/lang/String;

.field private edrProfile:I

.field private edrStatus:I

.field private expandMode:I

.field private functionMask:I

.field private isGameMode:Z

.field private isNeedBootLoader:Z

.field private isSupportDoubleBackup:Z

.field private isSupportMD5:Z

.field private lowPowerLimit:I

.field private mandatoryUpgradeFlag:I

.field private maxVol:I

.field private name:Ljava/lang/String;

.field private pid:I

.field private projectCode:Ljava/lang/String;

.field private protocolVersion:Ljava/lang/String;

.field private quantity:I

.field private receiveMtu:I

.field private requestOtaFlag:I

.field private sdkType:I

.field private singleBackupOtaWay:I

.field private ubootVersionCode:I

.field private ubootVersionName:Ljava/lang/String;

.field private uid:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;

.field private vid:I

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrStatus:I

    .line 10
    iput v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrProfile:I

    const/16 v0, 0x1e

    .line 20
    iput v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->lowPowerLimit:I

    return-void
.end method


# virtual methods
.method public getAllowConnectFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->allowConnectFlag:I

    return p0
.end method

.method public getAuthKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public getBleAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->bleAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getCommunicationMtu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->communicationMtu:I

    return p0
.end method

.method public getCurFunction()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->curFunction:B

    return p0
.end method

.method public getCustomVersionMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->customVersionMsg:Ljava/lang/String;

    return-object p0
.end method

.method public getEdrAddr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getEdrProfile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrProfile:I

    return p0
.end method

.method public getEdrStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrStatus:I

    return p0
.end method

.method public getExpandMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->expandMode:I

    return p0
.end method

.method public getFunctionMask()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->functionMask:I

    return p0
.end method

.method public getLowPowerLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->lowPowerLimit:I

    return p0
.end method

.method public getMandatoryUpgradeFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->mandatoryUpgradeFlag:I

    return p0
.end method

.method public getMaxVol()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->maxVol:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->pid:I

    return p0
.end method

.method public getProjectCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->projectCode:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->quantity:I

    return p0
.end method

.method public getReceiveMtu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->receiveMtu:I

    return p0
.end method

.method public getRequestOtaFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->requestOtaFlag:I

    return p0
.end method

.method public getSdkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->sdkType:I

    return p0
.end method

.method public getSingleBackupOtaWay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->singleBackupOtaWay:I

    return p0
.end method

.method public getUbootVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->ubootVersionCode:I

    return p0
.end method

.method public getUbootVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->ubootVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->uid:I

    return p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->versionCode:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public getVid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->vid:I

    return p0
.end method

.method public getVolume()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->volume:I

    return p0
.end method

.method public isBleOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->bleOnly:Z

    return p0
.end method

.method public isGameMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isGameMode:Z

    return p0
.end method

.method public isMandatoryUpgrade()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getMandatoryUpgradeFlag()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBootLoader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader:Z

    return p0
.end method

.method public isSupportDoubleBackup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup:Z

    return p0
.end method

.method public isSupportMD5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportMD5:Z

    return p0
.end method

.method public setAllowConnectFlag(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->allowConnectFlag:I

    return-object p0
.end method

.method public setAuthKey(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public setBleAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->bleAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setBleOnly(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->bleOnly:Z

    return-object p0
.end method

.method public setCommunicationMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->communicationMtu:I

    return-object p0
.end method

.method public setCurFunction(B)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->curFunction:B

    return-object p0
.end method

.method public setCustomVersionMsg(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->customVersionMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setEdrProfile(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrProfile:I

    return-object p0
.end method

.method public setEdrStatus(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrStatus:I

    return-object p0
.end method

.method public setExpandMode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->expandMode:I

    return-object p0
.end method

.method public setFunctionMask(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->functionMask:I

    return-object p0
.end method

.method public setGameMode(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isGameMode:Z

    return-object p0
.end method

.method public setLowPowerLimit(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->lowPowerLimit:I

    return-object p0
.end method

.method public setMandatoryUpgradeFlag(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->mandatoryUpgradeFlag:I

    return-object p0
.end method

.method public setMaxVol(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->maxVol:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedBootLoader(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader:Z

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->pid:I

    return-object p0
.end method

.method public setProjectCode(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->projectCode:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolVersion(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->quantity:I

    return-object p0
.end method

.method public setReceiveMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->receiveMtu:I

    return-object p0
.end method

.method public setRequestOtaFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->requestOtaFlag:I

    return-void
.end method

.method public setSdkType(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->sdkType:I

    return-object p0
.end method

.method public setSingleBackupOtaWay(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->singleBackupOtaWay:I

    return-object p0
.end method

.method public setSupportDoubleBackup(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup:Z

    return-object p0
.end method

.method public setSupportMD5(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportMD5:Z

    return-object p0
.end method

.method public setUbootVersionCode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->ubootVersionCode:I

    return-object p0
.end method

.method public setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->ubootVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->uid:I

    return-object p0
.end method

.method public setVersionCode(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->versionCode:I

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->vid:I

    return-object p0
.end method

.method public setVolume(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->volume:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfoResponse{versionName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocolVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', edrStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edrProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->edrProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->bleAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxVol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->maxVol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowPowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->lowPowerLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->functionMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->curFunction:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->sdkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandatoryUpgradeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->mandatoryUpgradeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestOtaFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->requestOtaFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ubootVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->ubootVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ubootVersionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->ubootVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isSupportDoubleBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedBootLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleBackupOtaWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->singleBackupOtaWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowConnectFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->allowConnectFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->authKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', projectCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->projectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', customVersionMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->customVersionMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', bleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->bleOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportMD5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isGameMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->expandMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", communicationMtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->communicationMtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiveMtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->receiveMtu:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "} "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
