.class public Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
.super Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;
.source "ADVInfoResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;,
        Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chargingBinQuantity:I

.field private deviceName:Ljava/lang/String;

.field private inEarSettings:I

.field private isDeviceCharging:Z

.field private isLeftCharging:Z

.field private isRightCharging:Z

.field private language:Ljava/lang/String;

.field private leftDeviceQuantity:I

.field private mKeySettingsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;"
        }
    .end annotation
.end field

.field private mLedSettingsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;"
        }
    .end annotation
.end field

.field private micChannel:I

.field private noiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

.field private pid:I

.field private rightDeviceQuantity:I

.field private sleepMode:I

.field private uid:I

.field private vid:I

.field private volumeBalance:I

.field private workModel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$1;

    invoke-direct {v0}, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$1;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->volumeBalance:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->volumeBalance:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->vid:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->uid:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->pid:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->leftDeviceQuantity:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->rightDeviceQuantity:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->chargingBinQuantity:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->deviceName:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->micChannel:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->workModel:I

    .line 113
    sget-object v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mKeySettingsList:Ljava/util/List;

    .line 114
    sget-object v0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mLedSettingsList:Ljava/util/List;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->inEarSettings:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->language:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->sleepMode:I

    .line 118
    const-class v0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    iput-object v0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->noiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->volumeBalance:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChargingBinQuantity()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->chargingBinQuantity:I

    return p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getInEarSettings()I
    .locals 0

    .line 261
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->inEarSettings:I

    return p0
.end method

.method public getKeySettingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mKeySettingsList:Ljava/util/List;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->language:Ljava/lang/String;

    return-object p0
.end method

.method public getLedSettingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mLedSettingsList:Ljava/util/List;

    return-object p0
.end method

.method public getLeftDeviceQuantity()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->leftDeviceQuantity:I

    return p0
.end method

.method public getMicChannel()I
    .locals 0

    .line 225
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->micChannel:I

    return p0
.end method

.method public getNoiseMode()Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->noiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    return-object p0
.end method

.method public getPid()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->pid:I

    return p0
.end method

.method public getRightDeviceQuantity()I
    .locals 0

    .line 180
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->rightDeviceQuantity:I

    return p0
.end method

.method public getSleepMode()I
    .locals 0

    .line 279
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->sleepMode:I

    return p0
.end method

.method public getUid()I
    .locals 0

    .line 153
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->uid:I

    return p0
.end method

.method public getVid()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->vid:I

    return p0
.end method

.method public getVolumeBalance()I
    .locals 0

    .line 297
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->volumeBalance:I

    return p0
.end method

.method public getWorkModel()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->workModel:I

    return p0
.end method

.method public isDeviceCharging()Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging:Z

    return p0
.end method

.method public isLeftCharging()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging:Z

    return p0
.end method

.method public isRightCharging()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging:Z

    return p0
.end method

.method public setChargingBinQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 202
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->chargingBinQuantity:I

    return-object p0
.end method

.method public setDeviceCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging:Z

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setInEarSettings(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 265
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->inEarSettings:I

    return-object p0
.end method

.method public setKeySettingsList(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$KeySettings;",
            ">;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mKeySettingsList:Ljava/util/List;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLedSettingsList(Ljava/util/List;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse$LedSettings;",
            ">;)",
            "Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mLedSettingsList:Ljava/util/List;

    return-object p0
.end method

.method public setLeftCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging:Z

    return-object p0
.end method

.method public setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 166
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->leftDeviceQuantity:I

    return-object p0
.end method

.method public setMicChannel(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 229
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->micChannel:I

    return-object p0
.end method

.method public setNoiseMode(Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->noiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 139
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->pid:I

    return-object p0
.end method

.method public setRightCharging(Z)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging:Z

    return-object p0
.end method

.method public setRightDeviceQuantity(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 184
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->rightDeviceQuantity:I

    return-object p0
.end method

.method public setSleepMode(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 283
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->sleepMode:I

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 157
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->uid:I

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 148
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->vid:I

    return-object p0
.end method

.method public setVolumeBalance(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 301
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->volumeBalance:I

    return-object p0
.end method

.method public setWorkModel(I)Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;
    .locals 0

    .line 238
    iput p1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->workModel:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVInfoResponse{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->leftDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->rightDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->chargingBinQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', micChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->micChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->workModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeySettingsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mKeySettingsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLedSettingsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mLedSettingsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inEarSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->inEarSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sleepMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->sleepMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noiseMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->noiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->volumeBalance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    invoke-super {p0}, Lcom/jieli/jl_bt_rcsp/data/model/base/CommonResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 312
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->vid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->pid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->leftDeviceQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-boolean p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isLeftCharging:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 317
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->rightDeviceQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-boolean p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isRightCharging:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->chargingBinQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-boolean p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->isDeviceCharging:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 321
    iget-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->micChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->workModel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mKeySettingsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 325
    iget-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->mLedSettingsList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 326
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->inEarSettings:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget p2, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->sleepMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-object p0, p0, Lcom/jieli/jl_bt_rcsp/data/model/response/ADVInfoResponse;->noiseMode:Lcom/jieli/jl_bt_rcsp/data/model/device/NoiseMode;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
