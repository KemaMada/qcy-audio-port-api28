.class public Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "TargetInfoResponse.java"


# instance fields
.field private authKey:Ljava/lang/String;

.field private bleAddr:Ljava/lang/String;

.field private bleOnly:Z

.field private curFunction:B

.field private edrAddr:Ljava/lang/String;

.field private edrProfile:I

.field private edrStatus:I

.field private functionMask:I

.field private isGameMode:Z

.field private isNeedBootLoader:Z

.field private isSupportDoubleBackup:Z

.field private isSupportMD5:Z

.field private license:Ljava/lang/String;

.field private mandatoryUpgradeFlag:I

.field private maxVol:I

.field private name:Ljava/lang/String;

.field private pid:I

.field private platform:I

.field private projectCode:Ljava/lang/String;

.field private protocolVersion:Ljava/lang/String;

.field private quantity:I

.field private requestOtaFlag:I

.field private sdkType:I

.field private singleBackupOtaWay:I

.field private supportVolumeSync:Z

.field private ubootVersionCode:I

.field private ubootVersionName:Ljava/lang/String;

.field private uid:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;

.field private vid:I

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrStatus:I

    .line 21
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrProfile:I

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->platform:I

    .line 51
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->supportVolumeSync:Z

    return-void
.end method


# virtual methods
.method public getAuthKey()Ljava/lang/String;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public getBleAddr()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->bleAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getCurFunction()B
    .locals 0

    .line 228
    iget-byte p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->curFunction:B

    return p0
.end method

.method public getEdrAddr()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getEdrProfile()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrProfile:I

    return p0
.end method

.method public getEdrStatus()I
    .locals 0

    .line 101
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrStatus:I

    return p0
.end method

.method public getFunctionMask()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->functionMask:I

    return p0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->license:Ljava/lang/String;

    return-object p0
.end method

.method public getMandatoryUpgradeFlag()I
    .locals 0

    .line 195
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->mandatoryUpgradeFlag:I

    return p0
.end method

.method public getMaxVol()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->maxVol:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 168
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->pid:I

    return p0
.end method

.method public getPlatform()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->platform:I

    return p0
.end method

.method public getProjectCode()Ljava/lang/String;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->projectCode:Ljava/lang/String;

    return-object p0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getQuantity()I
    .locals 0

    .line 159
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->quantity:I

    return p0
.end method

.method public getRequestOtaFlag()I
    .locals 0

    .line 260
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->requestOtaFlag:I

    return p0
.end method

.method public getSdkType()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->sdkType:I

    return p0
.end method

.method public getSingleBackupOtaWay()I
    .locals 0

    .line 269
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->singleBackupOtaWay:I

    return p0
.end method

.method public getUbootVersionCode()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->ubootVersionCode:I

    return p0
.end method

.method public getUbootVersionName()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->ubootVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->uid:I

    return p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->versionCode:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public getVid()I
    .locals 0

    .line 177
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->vid:I

    return p0
.end method

.method public getVolume()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->volume:I

    return p0
.end method

.method public isBleOnly()Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->bleOnly:Z

    return p0
.end method

.method public isGameMode()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isGameMode:Z

    return p0
.end method

.method public isNeedBootLoader()Z
    .locals 0

    .line 251
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isNeedBootLoader:Z

    return p0
.end method

.method public isSupportDoubleBackup()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportDoubleBackup:Z

    return p0
.end method

.method public isSupportMD5()Z
    .locals 0

    .line 332
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportMD5:Z

    return p0
.end method

.method public isSupportVolumeSync()Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->supportVolumeSync:Z

    return p0
.end method

.method public setAuthKey(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->authKey:Ljava/lang/String;

    return-object p0
.end method

.method public setBleAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->bleAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setBleOnly(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->bleOnly:Z

    return-object p0
.end method

.method public setCurFunction(B)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 223
    iput-byte p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->curFunction:B

    return-object p0
.end method

.method public setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setEdrProfile(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 87
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrProfile:I

    return-object p0
.end method

.method public setEdrStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 96
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrStatus:I

    return-object p0
.end method

.method public setFunctionMask(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 60
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->functionMask:I

    return-object p0
.end method

.method public setGameMode(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isGameMode:Z

    return-object p0
.end method

.method public setLicense(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->license:Ljava/lang/String;

    return-object p0
.end method

.method public setMandatoryUpgradeFlag(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 199
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->mandatoryUpgradeFlag:I

    return-object p0
.end method

.method public setMaxVol(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 69
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->maxVol:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedBootLoader(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isNeedBootLoader:Z

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 172
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->pid:I

    return-object p0
.end method

.method public setPlatform(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 105
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->platform:I

    return-object p0
.end method

.method public setProjectCode(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->projectCode:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolVersion(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 163
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->quantity:I

    return-object p0
.end method

.method public setRequestOtaFlag(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 264
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->requestOtaFlag:I

    return-object p0
.end method

.method public setSdkType(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 291
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->sdkType:I

    return-object p0
.end method

.method public setSingleBackupOtaWay(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 273
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->singleBackupOtaWay:I

    return-object p0
.end method

.method public setSupportDoubleBackup(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportDoubleBackup:Z

    return-object p0
.end method

.method public setSupportMD5(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportMD5:Z

    return-object p0
.end method

.method public setSupportVolumeSync(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->supportVolumeSync:Z

    return-object p0
.end method

.method public setUbootVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 208
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->ubootVersionCode:I

    return-object p0
.end method

.method public setUbootVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->ubootVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 190
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->uid:I

    return-object p0
.end method

.method public setVersionCode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 145
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->versionCode:I

    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 181
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->vid:I

    return-object p0
.end method

.method public setVolume(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;
    .locals 0

    .line 78
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->volume:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfoResponse{versionName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocolVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', edrStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edrProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->edrProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->bleAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", license=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxVol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->maxVol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->functionMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->curFunction:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->sdkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mandatoryUpgradeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->mandatoryUpgradeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestOtaFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->requestOtaFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ubootVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->ubootVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ubootVersionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->ubootVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isSupportDoubleBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportDoubleBackup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedBootLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isNeedBootLoader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleBackupOtaWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->singleBackupOtaWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->bleOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportVolumeSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->supportVolumeSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isSupportMD5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->isGameMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->authKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', projectCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;->projectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 384
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
