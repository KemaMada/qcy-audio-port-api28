.class public Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;
.super Lcn/com/heaton/blelibrary/ble/model/BleDevice;
.source "QCYDeviceBean.java"


# instance fields
.field private CompanyID:I

.field private aiANCSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

.field private aiAncConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private aiAncDefaultConfigList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private alarmDataBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private ancSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

.field private attributeIntValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private attributeStringValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private boxBattery:I

.field private btnANCConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;

.field private classMac:Ljava/lang/String;

.field private colorIndex:I

.field private compactnessDataBean:Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;

.field private eqParamListBean:Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

.field private firmwareVersion:Ljava/lang/String;

.field private funkeyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hearingDataBean:Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

.field private isBoxCharging:Z

.field private isLeft:Z

.field private isLeftCharging:Z

.field private isPhoneListUploading:Z

.field private isPop:Z

.field private isRightCharging:Z

.field private isTws:Z

.field private languageString:Ljava/lang/String;

.field private ledEffectDataBean:Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;

.field private leftBattery:I

.field private mGatt:Landroid/bluetooth/BluetoothGatt;

.field private modelID:I

.field private mtuValue:I

.field private musicFileBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;"
        }
    .end annotation
.end field

.field private musicStatusBean:Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

.field private otherMac:Ljava/lang/String;

.field private pairName:Ljava/lang/String;

.field private phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

.field private phoneStatusBean:Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;

.field private popNum:I

.field private powerDataBean:Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

.field private rightBattery:I

.field private rssi:I

.field private senserConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supportFlag:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private toneVolumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

.field private volumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

.field private wearConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkHasUUID(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 0

    .line 800
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p0, :cond_0

    .line 801
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 802
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 818
    instance-of v0, p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAiANCSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;
    .locals 0

    .line 764
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->aiANCSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    return-object p0
.end method

.method public getAiAncConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation

    .line 781
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->aiAncConfigList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAiAncDefaultConfigList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;"
        }
    .end annotation

    .line 773
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->aiAncDefaultConfigList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getAlarmDataBeans()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->alarmDataBeans:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 713
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->ancSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    return-object p0
.end method

.method public getBoolAttributeValue(I)Z
    .locals 0

    .line 515
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBoxBattery()I
    .locals 0

    .line 299
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->boxBattery:I

    return p0
.end method

.method public getBtnANCConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->btnANCConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;

    return-object p0
.end method

.method public getCheckIntView(I)I
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;->getEqType()I

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x17

    if-ne p1, v0, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAncSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getMode()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getSubScene()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->getNoiseValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x54

    if-ne p1, v0, :cond_5

    .line 537
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getAiANCSettingDataBean()Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 539
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;->getStatus()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_6

    .line 544
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_6
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_7

    .line 546
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 548
    :cond_7
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    return p0
.end method

.method public getClassMac()Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    return-object p0
.end method

.method public getColorIndex()I
    .locals 0

    .line 251
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->colorIndex:I

    return p0
.end method

.method public getCompactnessDataBean()Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->compactnessDataBean:Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;

    return-object p0
.end method

.method public getCompanyID()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->CompanyID:I

    return p0
.end method

.method public getEqParamListBean()Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->eqParamListBean:Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    return-object p0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->firmwareVersion:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 500
    const-string p0, "0.0.0"

    :cond_0
    return-object p0
.end method

.method public getFunkeyMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->funkeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    return-object p0

    .line 406
    :cond_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public getHearingDataBean()Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->hearingDataBean:Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    return-object p0
.end method

.method public getIntAttributeValue(B)I
    .locals 0

    .line 554
    invoke-virtual {p0, p1}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getIntAttributeValue(I)I

    move-result p0

    return p0
.end method

.method public getIntAttributeValue(I)I
    .locals 5

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->wearConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->getControlMusic()I

    move-result p0

    return p0

    .line 561
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeIntValues:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-nez p0, :cond_2

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 567
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 569
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x62

    if-ne p1, p0, :cond_5

    const/16 p0, 0x101

    return p0

    :cond_5
    return v1
.end method

.method public getLanguageString()Ljava/lang/String;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->languageString:Ljava/lang/String;

    return-object p0
.end method

.method public getLedEffectDataBean()Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->ledEffectDataBean:Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;

    return-object p0
.end method

.method public getLeftBattery()I
    .locals 0

    .line 267
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->leftBattery:I

    return p0
.end method

.method public getModelID()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    return p0
.end method

.method public getMtuValue()I
    .locals 1

    .line 113
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mtuValue:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public getMusicFileBeans()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;"
        }
    .end annotation

    .line 696
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->musicFileBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMusicStatusBean()Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->musicStatusBean:Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    return-object p0
.end method

.method public getOtherMac()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    return-object p0
.end method

.method public getPairName()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->pairName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->getBleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getPhoneBeanList()Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;
    .locals 0

    .line 723
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    return-object p0
.end method

.method public getPhoneStatusBean()Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;
    .locals 0

    .line 747
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneStatusBean:Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;

    return-object p0
.end method

.method public getPopNum()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->popNum:I

    return p0
.end method

.method public getPowerDataBean()Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->powerDataBean:Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    return-object p0
.end method

.method public getRightBattery()I
    .locals 0

    .line 283
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rightBattery:I

    return p0
.end method

.method public getRssi()I
    .locals 0

    .line 661
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rssi:I

    return p0
.end method

.method public getSenserConfigMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->senserConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public getStringAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 596
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeStringValues:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 599
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSupportFlag()I
    .locals 0

    .line 626
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->supportFlag:I

    return p0
.end method

.method public getToneVolumeDataBean()Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;
    .locals 1

    .line 677
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->toneVolumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    if-nez p0, :cond_0

    .line 678
    new-instance p0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;-><init>([B)V

    :cond_0
    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public getVolumeDataBean()Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->volumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    return-object p0
.end method

.method public getWearConfigDataBean()Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->wearConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    return-object p0
.end method

.method public getmGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public isBESDevice()Z
    .locals 1

    .line 340
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0xd0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBoxCharging()Z
    .locals 0

    .line 291
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isBoxCharging:Z

    return p0
.end method

.method public isHQ3710()Z
    .locals 1

    .line 373
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    const v0, 0xfff0

    and-int/2addr p0, v0

    const/16 v0, 0x4bc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHeadwear()Z
    .locals 1

    .line 391
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf00

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isJLDevice()Z
    .locals 2

    .line 323
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isLeft()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeft:Z

    return p0
.end method

.method public isLeftCharging()Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeftCharging:Z

    return p0
.end method

.method public isNewJL()Z
    .locals 1

    .line 326
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    const v0, 0x8070

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPhoneListUploading()Z
    .locals 0

    .line 789
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPhoneListUploading:Z

    return p0
.end method

.method public isPop()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPop:Z

    return p0
.end method

.method public isQCCDevice()Z
    .locals 1

    .line 333
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRDDevice()Z
    .locals 1

    .line 381
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRTKDevice()Z
    .locals 1

    .line 369
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRightCharging()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isRightCharging:Z

    return p0
.end method

.method public isSpeaker()Z
    .locals 1

    .line 315
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf00

    const/16 v0, 0x300

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMultiEQ()Z
    .locals 4

    .line 634
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->supportFlag:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    and-int/lit8 p0, v0, 0x3

    if-ne p0, v3, :cond_0

    return v3

    :cond_0
    return v2

    .line 637
    :cond_1
    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    const/16 v1, 0x1972

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4173

    if-eq v0, v1, :cond_4

    const/16 v1, 0x41d1

    if-eq v0, v1, :cond_4

    .line 643
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isJLDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 646
    :cond_2
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_QCY_SERVICE:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 647
    sget-object v0, Lcom/qcymall/qcydevicelibrary/QCYDeviceManager;->UUID_QCY_CHARACTER_EQ:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3
.end method

.method public isT11S()Z
    .locals 1

    .line 347
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0x4d17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTWSDisconnect()Z
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isHeadwear()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->leftBattery:I

    if-lez v0, :cond_0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rightBattery:I

    if-lez p0, :cond_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isTws()Z
    .locals 0

    .line 669
    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isTws:Z

    return p0
.end method

.method public isWQDevice()Z
    .locals 1

    .line 362
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZRDevice()Z
    .locals 1

    .line 354
    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x90

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public refreshInfoFromAVData([B)V
    .locals 13

    .line 144
    const-string v0, "FF:FF:FF:FF:FF:FF"

    const-string v1, "00:00:00:00:00:00"

    const/4 v2, 0x1

    :try_start_0
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    aget-byte v5, p1, v4

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xffff

    and-int/2addr v5, v6

    add-int/2addr v3, v5

    iput v3, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    const/4 v3, 0x3

    .line 145
    aget-byte v3, p1, v3

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput-boolean v5, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeft:Z

    const/4 v5, 0x4

    .line 146
    aget-byte v5, p1, v5

    and-int/lit8 v6, v5, 0x40

    if-lez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isTws:Z

    const/16 v6, 0xe

    and-int/2addr v3, v6

    shr-int/2addr v3, v2

    .line 147
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->colorIndex:I

    and-int/lit8 v3, v5, 0x20

    if-gtz v3, :cond_3

    and-int/lit8 v3, v5, 0x2

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 148
    :goto_3
    iput-boolean v3, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPop:Z

    const/4 v3, 0x5

    .line 150
    aget-byte v3, p1, v3

    and-int/lit16 v5, v3, 0xff

    const/4 v7, 0x7

    shr-int/2addr v5, v7

    if-ne v5, v2, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeftCharging:Z

    and-int/lit8 v3, v3, 0x7f

    .line 151
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->leftBattery:I

    const/16 v5, 0x64

    if-lez v3, :cond_5

    if-le v3, v5, :cond_6

    .line 153
    :cond_5
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeftCharging:Z

    :cond_6
    const/4 v3, 0x6

    .line 156
    aget-byte v3, p1, v3

    and-int/lit16 v8, v3, 0xff

    shr-int/2addr v8, v7

    if-ne v8, v2, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move v8, v4

    :goto_5
    iput-boolean v8, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isRightCharging:Z

    and-int/lit8 v3, v3, 0x7f

    .line 157
    iput v3, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rightBattery:I

    if-lez v3, :cond_8

    if-le v3, v5, :cond_9

    .line 159
    :cond_8
    iput-boolean v4, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isRightCharging:Z

    .line 162
    :cond_9
    aget-byte v3, p1, v7

    and-int/lit16 v5, v3, 0xff

    shr-int/2addr v5, v7

    if-ne v5, v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    iput-boolean v2, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isBoxCharging:Z

    and-int/lit8 v2, v3, 0x7f

    .line 163
    iput v2, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->boxBattery:I

    .line 165
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "%02X:%02X:%02X:%02X:%02X:%02X"

    const/16 v4, 0x11

    if-lt v2, v4, :cond_b

    const/16 v2, 0xc

    .line 166
    :try_start_1
    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v2, 0x10

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aget-byte v2, p1, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    .line 168
    :cond_b
    array-length v2, p1

    const/16 v5, 0x12

    if-lt v2, v5, :cond_c

    .line 169
    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->popNum:I

    .line 171
    :cond_c
    array-length v2, p1

    const/16 v4, 0x18

    if-lt v2, v4, :cond_d

    const/16 v2, 0x13

    .line 172
    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aget-byte v2, p1, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v2, 0x14

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v2, 0x16

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v2, 0x15

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    .line 174
    :cond_d
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    .line 176
    :cond_e
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    return-void

    .line 177
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    return-void

    .line 175
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setANCParams(III)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->ancSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;-><init>(III)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->ancSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;

    return-void

    .line 428
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/qcymall/qcydevicelibrary/bean/ANCSettingDataBean;->setParams(III)V

    return-void
.end method

.method public setAiANCSettingDataBean(Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;)V
    .locals 1

    .line 768
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->aiANCSettingDataBean:Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u8bbe\u7f6eAIANC\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiAncConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAiAncConfigList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;)V"
        }
    .end annotation

    .line 785
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->aiAncConfigList:Ljava/util/ArrayList;

    return-void
.end method

.method public setAiAncDefaultConfigList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AIANCSettingDataBean;",
            ">;)V"
        }
    .end annotation

    .line 777
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->aiAncDefaultConfigList:Ljava/util/ArrayList;

    return-void
.end method

.method public setAlarmDataBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/AlarmDataBean;",
            ">;)V"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->alarmDataBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public setBoxBattery(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->boxBattery:I

    return-void
.end method

.method public setBoxCharging(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isBoxCharging:Z

    return-void
.end method

.method public setBtnANCConfigDataBean(Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->btnANCConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/BtnANCConfigDataBean;

    return-void
.end method

.method public setClassMac(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    return-void
.end method

.method public setColorIndex(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->colorIndex:I

    return-void
.end method

.method public setCompactnessDataBean(Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->compactnessDataBean:Lcom/qcymall/qcydevicelibrary/bean/CompactnessDataBean;

    return-void
.end method

.method public setCompanyID(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->CompanyID:I

    return-void
.end method

.method public setEqParamListBean(Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->eqParamListBean:Lcom/qcymall/qcydevicelibrary/bean/EQParamListBean;

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setFunkeyMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->funkeyMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public setHearingDataBean(Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->hearingDataBean:Lcom/qcymall/qcydevicelibrary/bean/HearingDataBean;

    return-void
.end method

.method public setIntAttributeValue(II)V
    .locals 2

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->wearConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0, p2}, Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;->setControlMusic(I)V

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeIntValues:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeIntValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    :cond_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeIntValues:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLanguageString(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->languageString:Ljava/lang/String;

    return-void
.end method

.method public setLedEffectDataBean(Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->ledEffectDataBean:Lcom/qcymall/qcydevicelibrary/bean/LEDEffectDataBean;

    return-void
.end method

.method public setLeft(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeft:Z

    return-void
.end method

.method public setLeftBattery(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->leftBattery:I

    return-void
.end method

.method public setLeftCharging(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeftCharging:Z

    return-void
.end method

.method public setModelID(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    return-void
.end method

.method public setMtuValue(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mtuValue:I

    return-void
.end method

.method public setMusicFileBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qcymall/qcydevicelibrary/bean/MusicFileBean;",
            ">;)V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->musicFileBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public setMusicStatusBean(Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->musicStatusBean:Lcom/qcymall/qcydevicelibrary/bean/MusicStatusBean;

    return-void
.end method

.method public setOtherMac(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    return-void
.end method

.method public setPairName(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->pairName:Ljava/lang/String;

    return-void
.end method

.method public setPhoneBeanList(Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;)V
    .locals 2

    .line 727
    iget-boolean v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPhoneListUploading:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    if-eqz v0, :cond_2

    .line 728
    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getConnectList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getConnectList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getConnectList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getConnectList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->setConnectList(Ljava/util/List;)V

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getDisConnectList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getDisConnectList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getDisConnectList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getDisConnectList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->setDisConnectList(Ljava/util/List;)V

    goto :goto_1

    .line 739
    :cond_2
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    .line 741
    :goto_1
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {p1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {v0}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getConnectList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    invoke-virtual {v1}, Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;->getDisConnectList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 742
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPhoneListUploading:Z

    :cond_3
    return-void
.end method

.method public setPhoneListUploading(Z)V
    .locals 0

    .line 793
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPhoneListUploading:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 795
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneBeanList:Lcom/qcymall/qcydevicelibrary/bean/PhoneBeanList;

    :cond_0
    return-void
.end method

.method public setPhoneStatusBean(Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->phoneStatusBean:Lcom/qcymall/qcydevicelibrary/bean/PhoneStatusBean;

    return-void
.end method

.method public setPop(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isPop:Z

    return-void
.end method

.method public setPopNum(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->popNum:I

    return-void
.end method

.method public setPowerDataBean(II)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->powerDataBean:Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    invoke-direct {v0, p1, p2}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;-><init>(II)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->powerDataBean:Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    return-void

    .line 476
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->setPowerTime(I)V

    .line 477
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->powerDataBean:Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;

    invoke-virtual {p0, p2}, Lcom/qcymall/qcydevicelibrary/bean/PowerManagerDataBean;->setCurTime(I)V

    return-void
.end method

.method public setRightBattery(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rightBattery:I

    return-void
.end method

.method public setRightCharging(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isRightCharging:Z

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 665
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rssi:I

    return-void
.end method

.method public setSenserConfigMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->senserConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public setStringAttributeValue(ILjava/lang/String;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeStringValues:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeStringValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 613
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->attributeStringValues:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportFlag(I)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->supportFlag:I

    return-void
.end method

.method public setToneVolumeDataBean(Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->toneVolumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    return-void
.end method

.method public setTws(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isTws:Z

    return-void
.end method

.method public setVolumeParams(III)V
    .locals 5

    .line 437
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->volumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    int-to-byte p1, p1

    int-to-byte p2, p2

    int-to-byte p3, p3

    new-array v4, v4, [B

    aput-byte p1, v4, v3

    aput-byte p2, v4, v2

    aput-byte p3, v4, v1

    invoke-direct {v0, v4}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;-><init>([B)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->volumeDataBean:Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;

    return-void

    :cond_0
    int-to-byte p0, p1

    int-to-byte p1, p2

    int-to-byte p2, p3

    .line 440
    new-array p3, v4, [B

    aput-byte p0, p3, v3

    aput-byte p1, p3, v2

    aput-byte p2, p3, v1

    invoke-virtual {v0, p3}, Lcom/qcymall/qcydevicelibrary/bean/VolumeDataBean;->setReceiveData([B)Z

    return-void
.end method

.method public setWearConfigDataBean(Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->wearConfigDataBean:Lcom/qcymall/qcydevicelibrary/bean/WearConfigDataBean;

    return-void
.end method

.method public setmGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QCYDeviceBean{mtuValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->mtuValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CompanyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->CompanyID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", classMac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->classMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', otherMac=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->otherMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', modelID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->modelID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->colorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTws="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isTws:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isLeftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->leftBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isRightCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->rightBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBoxCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->isBoxCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qcymall/qcydevicelibrary/bean/QCYDeviceBean;->boxBattery:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
