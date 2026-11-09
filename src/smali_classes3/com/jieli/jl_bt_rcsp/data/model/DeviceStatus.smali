.class public Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
.super Ljava/lang/Object;
.source "DeviceStatus.java"


# instance fields
.field private isEnterLowPowerMode:Z

.field private isMandatoryUpgrade:Z

.field private mADVInfo:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

.field private mDevMD5:Ljava/lang/String;

.field private mDeviceInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

.field private reconnectEdrAddress:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getADVInfo()Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mADVInfo:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    return-object p0
.end method

.method public getDevMD5()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mDevMD5:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceInfo()Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mDeviceInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    return-object p0
.end method

.method public getReconnectEdrAddress()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->reconnectEdrAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->status:I

    return p0
.end method

.method public isEnterLowPowerMode()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isEnterLowPowerMode:Z

    return p0
.end method

.method public isMandatoryUpgrade()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isMandatoryUpgrade:Z

    return p0
.end method

.method public setADVInfo(Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mADVInfo:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    return-object p0
.end method

.method public setDevMD5(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mDevMD5:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mDeviceInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    return-object p0
.end method

.method public setEnterLowPowerMode(Z)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isEnterLowPowerMode:Z

    return-object p0
.end method

.method public setMandatoryUpgrade(Z)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isMandatoryUpgrade:Z

    return-object p0
.end method

.method public setReconnectEdrAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->reconnectEdrAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;
    .locals 0

    .line 26
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->status:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceStatus{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnterLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isEnterLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMandatoryUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->isMandatoryUpgrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reconnectEdrAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->reconnectEdrAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mDeviceInfo:Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mADVInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mADVInfo:Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDevMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/DeviceStatus;->mDevMD5:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
